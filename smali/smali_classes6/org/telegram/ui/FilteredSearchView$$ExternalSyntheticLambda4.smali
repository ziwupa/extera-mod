.class public final synthetic Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/FilteredSearchView;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Ljava/util/ArrayList;

.field public final synthetic f$9:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilteredSearchView;ILjava/lang/String;IZLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/FilteredSearchView;

    iput p2, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iput p4, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$3:I

    iput-boolean p5, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$4:Z

    iput-object p6, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iput-wide p7, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$6:J

    iput-wide p9, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$7:J

    iput-object p11, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$8:Ljava/util/ArrayList;

    iput-object p12, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$9:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/FilteredSearchView;

    iget v1, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$3:I

    iget-boolean v4, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$4:Z

    iget-object v5, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$5:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-wide v6, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$6:J

    iget-wide v8, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$7:J

    iget-object v10, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$8:Ljava/util/ArrayList;

    iget-object v11, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda4;->f$9:Ljava/util/ArrayList;

    move-object v12, p1

    check-cast v12, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    move-object/from16 v13, p2

    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/FilteredSearchView;->$r8$lambda$UYc78hbV7URw5CtN_mHhsT5PrTI(Lorg/telegram/ui/FilteredSearchView;ILjava/lang/String;IZLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
