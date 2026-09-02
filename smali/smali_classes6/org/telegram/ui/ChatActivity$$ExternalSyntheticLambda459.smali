.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda459;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda459;->f$0:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda459;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda459;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda459;->f$0:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda459;->f$1:I

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda459;->f$2:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$gULkiuBlME21SQWigvz9HJD0Zxw(Lorg/telegram/ui/ChatActivity;ILjava/util/ArrayList;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
