.class public final synthetic Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatGreetingsView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatGreetingsView;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/ChatGreetingsView;

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/ChatGreetingsView;->$r8$lambda$dfFFOdFo4xLiRcDV9mlguiebWpg(Lorg/telegram/ui/Components/ChatGreetingsView;Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V

    return-void
.end method
