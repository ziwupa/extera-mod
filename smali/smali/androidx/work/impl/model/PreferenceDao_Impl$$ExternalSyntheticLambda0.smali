.class public final synthetic Landroidx/work/impl/model/PreferenceDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/model/PreferenceDao_Impl;

.field public final synthetic f$1:Landroidx/work/impl/model/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/model/PreferenceDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/PreferenceDao_Impl$$ExternalSyntheticLambda0;->f$1:Landroidx/work/impl/model/Preference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/model/PreferenceDao_Impl;

    iget-object p0, p0, Landroidx/work/impl/model/PreferenceDao_Impl$$ExternalSyntheticLambda0;->f$1:Landroidx/work/impl/model/Preference;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->$r8$lambda$pV7ZAv1ABN_GLbYRS_jnXDCXzyk(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
