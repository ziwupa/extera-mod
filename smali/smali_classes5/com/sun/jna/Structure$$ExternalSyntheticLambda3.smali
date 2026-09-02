.class public final synthetic Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sun/jna/Structure;


# direct methods
.method public synthetic constructor <init>(Lcom/sun/jna/Structure;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;->f$0:Lcom/sun/jna/Structure;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sun/jna/Structure$$ExternalSyntheticLambda3;->f$0:Lcom/sun/jna/Structure;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->$r8$lambda$nj-ZwQrjQTV1uYR6LCM-zhd7P9U(Lcom/sun/jna/Structure;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
