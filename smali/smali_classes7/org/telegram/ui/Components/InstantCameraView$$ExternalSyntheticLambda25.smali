.class public final synthetic Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/InstantCameraView;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

.field public final synthetic f$3:Lorg/telegram/messenger/VideoEditedInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;Lorg/telegram/ui/Components/InstantCameraView$SendOptions;Lorg/telegram/messenger/VideoEditedInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/Components/InstantCameraView;

    iput-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda25;->f$1:Ljava/io/File;

    iput-object p3, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda25;->f$2:Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    iput-object p4, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda25;->f$3:Lorg/telegram/messenger/VideoEditedInfo;

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZII)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/Components/InstantCameraView;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda25;->f$1:Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda25;->f$2:Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda25;->f$3:Lorg/telegram/messenger/VideoEditedInfo;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/InstantCameraView;->$r8$lambda$VCbx47UDplgrpdghX9vvodd0PME(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;Lorg/telegram/ui/Components/InstantCameraView$SendOptions;Lorg/telegram/messenger/VideoEditedInfo;ZII)V

    return-void
.end method
