.class public final synthetic Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda63;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda63;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda63;->f$0:I

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda63;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->$r8$lambda$jH16ADRSaGlFjuz-6fJNE3DmCo0(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method
