.class public final synthetic Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PollItemMenu;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PollItemMenu;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/PollItemMenu;

    iput-object p2, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/PollItemMenu;

    iget-object p0, p0, Lorg/telegram/ui/PollItemMenu$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/PollItemMenu;->$r8$lambda$FVUMUtGQlJRJjZSFxjv6ypbHJZY(Lorg/telegram/ui/PollItemMenu;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
