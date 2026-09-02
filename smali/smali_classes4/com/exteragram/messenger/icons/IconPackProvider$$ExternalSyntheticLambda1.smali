.class public final synthetic Lcom/exteragram/messenger/icons/IconPackProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/icons/IconPackProvider$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/icons/IconPackProvider$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/io/FileOutputStream;

    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/icons/IconPackProvider;->$r8$lambda$Y6KsDB3G-jqO3xh6Cr63Mk7_c14(Ljava/io/File;Landroid/content/Context;Ljava/io/FileOutputStream;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
