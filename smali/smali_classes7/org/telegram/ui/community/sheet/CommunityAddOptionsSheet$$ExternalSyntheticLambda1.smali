.class public final synthetic Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

    iput-object p2, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

    iget-object v1, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iget-object p0, p0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;->$r8$lambda$kp04ysdLTZ2Czn2WC0unCJ6S480(Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method
