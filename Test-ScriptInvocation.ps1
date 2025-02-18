function Test-ScriptInvocation {
    if ($MyInvocation.InvocationName -eq ".") {
        return $true
    } else {
        return $false
    }
}
