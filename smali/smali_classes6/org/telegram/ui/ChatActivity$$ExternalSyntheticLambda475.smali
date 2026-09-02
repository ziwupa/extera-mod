.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda475;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;IIZLorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda475;->f$0:Lorg/telegram/ui/ChatActivity;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda475;->f$1:I

    iput p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda475;->f$2:I

    iput-boolean p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda475;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda475;->f$4:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda475;->f$0:Lorg/telegram/ui/ChatActivity;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda475;->f$1:I

    iget v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda475;->f$2:I

    iget-boolean v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda475;->f$3:Z

    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda475;->f$4:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$ITRiJ0czPbfj4YWYgOsIbbFGOqg(Lorg/telegram/ui/ChatActivity;IIZLorg/telegram/ui/Components/ReactionsContainerLayout;)V

    return-void
.end method
