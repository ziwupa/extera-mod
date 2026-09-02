.class public final synthetic Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda170;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$1:[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

.field public final synthetic f$2:Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda170;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda170;->f$1:[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda170;->f$2:Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda170;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda170;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda170;->f$1:[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda170;->f$2:Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$$ExternalSyntheticLambda170;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->$r8$lambda$wzefS0wk0YyqsYellgIwP-L35I0(Lorg/telegram/messenger/Utilities$Callback2;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;Ljava/lang/String;)V

    return-void
.end method
