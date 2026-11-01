.class public abstract synthetic Lt0;
.super Ljava/lang/Object;
.source "r8-map-id-562bffed60e1ec5671cdf5585d80976e51b937c3200a240e822766c7cf65b024"


# direct methods
.method public static bridge synthetic A(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getLocation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getGroup()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getIndexInTheGroup()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic a(Landroid/media/AudioManager;III)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/AudioManager;->getStreamVolumeDb(III)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MicrophoneInfo$Coordinate3F;)F
    .locals 0

    .line 1
    iget p0, p0, Landroid/media/MicrophoneInfo$Coordinate3F;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Landroid/media/MicrophoneInfo;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getSensitivity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/media/AudioManager;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getDirectionality()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic f(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getPosition()Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/media/MicrophoneInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MicrophoneInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/MicrophoneInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMicrophones()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MicrophoneInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getFrequencyResponse()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/media/MicrophoneInfo$Coordinate3F;)F
    .locals 0

    .line 1
    iget p0, p0, Landroid/media/MicrophoneInfo$Coordinate3F;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic r(Landroid/media/MicrophoneInfo;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getMaxSpl()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic s(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic t(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic u(Landroid/media/MicrophoneInfo;)Landroid/media/MicrophoneInfo$Coordinate3F;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getOrientation()Landroid/media/MicrophoneInfo$Coordinate3F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic v(Landroid/media/MicrophoneInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic w(Landroid/media/MicrophoneInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getChannelMapping()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic x(Landroid/media/MicrophoneInfo$Coordinate3F;)F
    .locals 0

    .line 1
    iget p0, p0, Landroid/media/MicrophoneInfo$Coordinate3F;->z:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic y(Landroid/media/MicrophoneInfo;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getMinSpl()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Landroid/media/MicrophoneInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
