.class public final synthetic Landroidx/work/impl/model/WorkProgressDao_Impl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/model/WorkProgressDao_Impl;

.field public final synthetic f$1:Landroidx/work/impl/model/WorkProgress;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$$ExternalSyntheticLambda2;->f$0:Landroidx/work/impl/model/WorkProgressDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$$ExternalSyntheticLambda2;->f$1:Landroidx/work/impl/model/WorkProgress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$$ExternalSyntheticLambda2;->f$0:Landroidx/work/impl/model/WorkProgressDao_Impl;

    iget-object p0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl$$ExternalSyntheticLambda2;->f$1:Landroidx/work/impl/model/WorkProgress;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->$r8$lambda$PINVEeB__LLptu-NxhS4Ei1b1_s(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
