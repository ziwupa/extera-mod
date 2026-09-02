.class public final synthetic Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/NewContactBottomSheet;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/NewContactBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/NewContactBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda17;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/NewContactBottomSheet;

    iget-object p0, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda17;->f$1:Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/NewContactBottomSheet;->$r8$lambda$DL8fv78VwHKyP3gJ-aC3QhX7vMw(Lorg/telegram/ui/NewContactBottomSheet;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
