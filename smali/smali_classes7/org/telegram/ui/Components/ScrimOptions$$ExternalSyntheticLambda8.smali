.class public final synthetic Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda8;->f$0:Landroid/view/View;

    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda8;->f$0:Landroid/view/View;

    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/ScrimOptions;->$r8$lambda$7AwtP5SUIkivLwGZFKBd5UkJZxg(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;)V

    return-void
.end method
