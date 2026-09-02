.class public final synthetic Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3Return;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    iput-object p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    iget-object p0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Document;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Business/BusinessIntroActivity;->$r8$lambda$5nzfwVsJEILQ_10N2_eAZiSYlYk(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/view/View;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
