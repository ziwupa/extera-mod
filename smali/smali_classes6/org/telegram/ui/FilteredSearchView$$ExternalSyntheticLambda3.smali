.class public final synthetic Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/FilteredSearchView;

.field public final synthetic f$1:J

.field public final synthetic f$10:Ljava/lang/String;

.field public final synthetic f$11:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field public final synthetic f$5:I

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Z

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilteredSearchView;JJLjava/lang/String;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;IJJZZLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/FilteredSearchView;

    iput-wide p2, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$1:J

    iput-wide p4, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$2:J

    iput-object p6, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$4:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iput p8, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$5:I

    iput-wide p9, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$6:J

    iput-wide p11, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$7:J

    iput-boolean p13, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$8:Z

    iput-boolean p14, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$9:Z

    iput-object p15, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$10:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$11:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/FilteredSearchView;

    move-object v3, v1

    iget-wide v1, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$1:J

    move-object v5, v3

    iget-wide v3, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$2:J

    move-object v6, v5

    iget-object v5, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$4:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    move-object v8, v7

    iget v7, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$5:I

    move-object v10, v8

    iget-wide v8, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$6:J

    move-object v12, v10

    iget-wide v10, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$7:J

    move-object v13, v12

    iget-boolean v12, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$8:Z

    move-object v14, v13

    iget-boolean v13, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$9:Z

    move-object v15, v14

    iget-object v14, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$10:Ljava/lang/String;

    iget v0, v0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda3;->f$11:I

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lorg/telegram/ui/FilteredSearchView;->$r8$lambda$Tb_ZE63QS5pImshz8PKTKpAQiEk(Lorg/telegram/ui/FilteredSearchView;JJLjava/lang/String;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;IJJZZLjava/lang/String;I)V

    return-void
.end method
