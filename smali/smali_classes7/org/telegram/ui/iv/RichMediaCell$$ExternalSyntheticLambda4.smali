.class public final synthetic Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichMediaCell;

.field public final synthetic f$1:Lorg/telegram/ui/iv/MediaUploadState;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichMediaCell;Lorg/telegram/ui/iv/MediaUploadState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/iv/RichMediaCell;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/iv/MediaUploadState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/iv/RichMediaCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/iv/MediaUploadState;

    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichMediaCell;->$r8$lambda$9RJco-V4BYjv5BmAeR-YmETPQjY(Lorg/telegram/ui/iv/RichMediaCell;Lorg/telegram/ui/iv/MediaUploadState;)V

    return-void
.end method
