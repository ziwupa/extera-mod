.class public final synthetic Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda107;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda107;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/AlertsCreator$$ExternalSyntheticLambda107;->f$0:I

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->$r8$lambda$pNxJkZUzDcm_ipHqmdNkMgS0GpY(IJ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    return-object p0
.end method
