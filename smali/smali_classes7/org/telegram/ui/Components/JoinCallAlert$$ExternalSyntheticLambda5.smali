.class public final synthetic Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/JoinCallAlert;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/JoinCallAlert;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/JoinCallAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/JoinCallAlert;

    iget-object p0, p0, Lorg/telegram/ui/Components/JoinCallAlert$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/JoinCallAlert;->$r8$lambda$uf4jepFKF-Tyn3DW4hAmZu2Kh-w(Lorg/telegram/ui/Components/JoinCallAlert;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;I)V

    return-void
.end method
