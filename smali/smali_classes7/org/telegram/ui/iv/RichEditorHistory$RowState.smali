.class final Lorg/telegram/ui/iv/RichEditorHistory$RowState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RowState"
.end annotation


# instance fields
.field final blockData:[B

.field final checkbox:Z

.field final checked:Z

.field final detailsEnd:Z

.field final id:J

.field final level:I

.field final media:Lorg/telegram/ui/iv/MediaUploadState;

.field final medias:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/MediaUploadState;",
            ">;"
        }
    .end annotation
.end field

.field final num:I

.field final quoteIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J[BIIZZZLorg/telegram/ui/iv/MediaUploadState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[BIIZZZ",
            "Lorg/telegram/ui/iv/MediaUploadState;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/iv/MediaUploadState;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-wide p1, p0, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->id:J

    .line 59
    iput-object p3, p0, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->blockData:[B

    .line 60
    iput p4, p0, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->level:I

    .line 61
    iput p5, p0, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->num:I

    .line 62
    iput-boolean p6, p0, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->checkbox:Z

    .line 63
    iput-boolean p7, p0, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->checked:Z

    .line 64
    iput-boolean p8, p0, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->detailsEnd:Z

    .line 65
    iput-object p9, p0, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 66
    iput-object p10, p0, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->medias:Ljava/util/ArrayList;

    .line 67
    iput-object p11, p0, Lorg/telegram/ui/iv/RichEditorHistory$RowState;->quoteIds:Ljava/util/ArrayList;

    return-void
.end method
