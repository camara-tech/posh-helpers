Describe 'Test-ScriptInvocation' {
    It 'should return true when the script is sourced' {
        . .\Test-ScriptInvocation.ps1
        $result = Test-ScriptInvocation
        $result | Should -Be $true
    }

    It 'should return false when the script is run directly' {
        $result = & .\Test-ScriptInvocation.ps1
        $result | Should -Be $false
    }
}
