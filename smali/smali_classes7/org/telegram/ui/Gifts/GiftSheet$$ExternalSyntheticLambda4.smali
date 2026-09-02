.class public final synthetic Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Runnable;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->$r8$lambda$3dkE23YxP0eT28ZcAWx7zHxtNUw(Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method
