.class public final synthetic Lcom/exteragram/messenger/plugins/pip/PipController$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/pip/PipController$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/pip/PipController$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/plugins/pip/PipController;->$r8$lambda$lnghLPpHuq6yVd8pzrPPZYi11Tc(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
