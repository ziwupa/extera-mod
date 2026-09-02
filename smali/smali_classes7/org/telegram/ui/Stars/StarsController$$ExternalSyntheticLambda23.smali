.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/Stars/StarsController;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/Stars/StarsController;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGifts;

    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$Dzs5ofZzo0Xys-hmvRVMEp8qWws(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/tgnet/tl/TL_stars$StarGifts;)V

    return-void
.end method
