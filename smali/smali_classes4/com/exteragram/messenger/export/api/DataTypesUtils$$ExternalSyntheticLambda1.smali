.class public final synthetic Lcom/exteragram/messenger/export/api/DataTypesUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/export/api/DataTypesUtils$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/export/api/DataTypesUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/export/api/DataTypesUtils$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/export/api/DataTypesUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/export/api/DataTypesUtils;->$r8$lambda$YnixTTMCGZSy3zr12T7r1r9bYeo(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/export/api/ApiWrap$TextPart;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
