function Get-CommonParentControl {
    param(
    [Parameter(Mandatory=$true)]
    [Windows.UIElement]
    $control,
    
    [Parameter(Mandatory=$true)]
    [Windows.UIElement]
    $otherControl
    )
    
    $control.FindCommonVisualAncestor($otherControl)
}