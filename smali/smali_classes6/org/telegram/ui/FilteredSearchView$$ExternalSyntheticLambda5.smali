.class public final synthetic Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/FilteredSearchView;

.field public final synthetic f$1:I

.field public final synthetic f$10:J

.field public final synthetic f$11:Ljava/util/ArrayList;

.field public final synthetic f$12:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic f$4:I

.field public final synthetic f$5:Z

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/util/ArrayList;

.field public final synthetic f$8:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilteredSearchView;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$messages_Messages;IZLjava/lang/String;Ljava/util/ArrayList;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/FilteredSearchView;

    iput p2, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput p5, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$4:I

    iput-boolean p6, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$5:Z

    iput-object p7, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$7:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$8:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iput-wide p10, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$9:J

    iput-wide p12, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$10:J

    iput-object p14, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$11:Ljava/util/ArrayList;

    iput-object p15, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$12:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/FilteredSearchView;

    iget v1, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget v4, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$4:I

    iget-boolean v5, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$5:Z

    iget-object v6, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$7:Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$8:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-wide v9, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$9:J

    iget-wide v11, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$10:J

    iget-object v13, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$11:Ljava/util/ArrayList;

    iget-object v14, p0, Lorg/telegram/ui/FilteredSearchView$$ExternalSyntheticLambda5;->f$12:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v14}, Lorg/telegram/ui/FilteredSearchView;->$r8$lambda$a6X3WBjYTLU0oJQ_EMrBThVTieI(Lorg/telegram/ui/FilteredSearchView;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$messages_Messages;IZLjava/lang/String;Ljava/util/ArrayList;Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
