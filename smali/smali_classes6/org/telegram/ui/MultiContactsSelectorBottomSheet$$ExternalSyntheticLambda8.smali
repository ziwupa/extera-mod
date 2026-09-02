.class public final synthetic Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

.field public final synthetic f$1:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda8;->f$1:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/MultiContactsSelectorBottomSheet;

    iget-object p0, p0, Lorg/telegram/ui/MultiContactsSelectorBottomSheet$$ExternalSyntheticLambda8;->f$1:Ljava/util/HashSet;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/MultiContactsSelectorBottomSheet;->$r8$lambda$o-8PEIAmdNFBuM4MQPV8KGDaF3k(Lorg/telegram/ui/MultiContactsSelectorBottomSheet;Ljava/util/HashSet;Ljava/util/List;)V

    return-void
.end method
