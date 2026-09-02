.class public final synthetic Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda4;->f$0:I

    iput-wide p2, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda4;->f$1:J

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda4;->f$0:I

    iget-wide v1, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda4;->f$1:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/GroupCallSheet;->$r8$lambda$0wXRjKk4tiXvqp2xchk3q6Rg_NQ(IJLjava/lang/Long;)Z

    move-result p0

    return p0
.end method
