.class public final synthetic Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/iv/RichEditor;

.field public final synthetic f$1:Lorg/telegram/ui/iv/BlockRow;

.field public final synthetic f$2:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda59;->f$0:Lorg/telegram/ui/iv/RichEditor;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda59;->f$1:Lorg/telegram/ui/iv/BlockRow;

    iput-object p3, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda59;->f$2:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-void
.end method


# virtual methods
.method public final didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda59;->f$0:Lorg/telegram/ui/iv/RichEditor;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda59;->f$1:Lorg/telegram/ui/iv/BlockRow;

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$$ExternalSyntheticLambda59;->f$2:Lorg/telegram/ui/Components/ChatAttachAlert;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/iv/RichEditor;->$r8$lambda$CEY5pttHH01aCILs6fMs8Rg3bpI(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method
