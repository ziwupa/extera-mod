.class public final synthetic Landroidx/work/impl/model/WorkTagDao_Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/model/WorkTagDao_Impl;

.field public final synthetic f$1:Landroidx/work/impl/model/WorkTag;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/WorkTagDao_Impl;Landroidx/work/impl/model/WorkTag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkTagDao_Impl$$ExternalSyntheticLambda1;->f$0:Landroidx/work/impl/model/WorkTagDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/WorkTagDao_Impl$$ExternalSyntheticLambda1;->f$1:Landroidx/work/impl/model/WorkTag;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/model/WorkTagDao_Impl$$ExternalSyntheticLambda1;->f$0:Landroidx/work/impl/model/WorkTagDao_Impl;

    iget-object p0, p0, Landroidx/work/impl/model/WorkTagDao_Impl$$ExternalSyntheticLambda1;->f$1:Landroidx/work/impl/model/WorkTag;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->$r8$lambda$3mSVYlBFYAbyMDyxo-NuxxzbzUM(Landroidx/work/impl/model/WorkTagDao_Impl;Landroidx/work/impl/model/WorkTag;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
