.class public final synthetic Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$1:[I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;[II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p2, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda23;->f$1:[I

    iput p3, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda23;->f$2:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda23;->f$1:[I

    iget p0, p0, Lorg/telegram/ui/CacheControlActivity$$ExternalSyntheticLambda23;->f$2:I

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/CacheControlActivity;->$r8$lambda$IdWc5CO7rxuAs1Jpx9IxM5ueG7I(Lorg/telegram/messenger/Utilities$Callback2;[IILjava/lang/Float;)V

    return-void
.end method
