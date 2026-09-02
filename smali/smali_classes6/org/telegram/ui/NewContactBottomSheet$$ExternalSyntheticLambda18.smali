.class public final synthetic Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/NewContactBottomSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_contact;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/NewContactBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda18;->f$1:Lorg/telegram/tgnet/TLRPC$TL_contact;

    iput-object p3, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda18;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/NewContactBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda18;->f$1:Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-object p0, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda18;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, p0}, Lorg/telegram/ui/NewContactBottomSheet;->$r8$lambda$GJfB395zhaQDzkTF_oZ33bCXQ7k(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
