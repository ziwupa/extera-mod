.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field public final synthetic f$5:[Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;IIILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;[Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda81;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda81;->f$1:I

    iput p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda81;->f$2:I

    iput p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda81;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda81;->f$4:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda81;->f$5:[Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda81;->f$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda81;->f$1:I

    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda81;->f$2:I

    iget v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda81;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda81;->f$4:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda81;->f$5:[Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet;->$r8$lambda$7UEULjL5RtR1VVDLNoEMxOiLScQ(Lorg/telegram/ui/Stars/StarGiftSheet;IIILorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;[Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Ljava/lang/Long;)V

    return-void
.end method
