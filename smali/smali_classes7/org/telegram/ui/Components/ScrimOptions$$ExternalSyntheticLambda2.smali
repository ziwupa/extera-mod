.class public final synthetic Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ScrimOptions;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ScrimOptions;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/ScrimOptions;

    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/ScrimOptions;

    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/ScrimOptions;->$r8$lambda$GrsoXrDW8EWO3sAuRZ1ZZZicLRY(Lorg/telegram/ui/Components/ScrimOptions;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
