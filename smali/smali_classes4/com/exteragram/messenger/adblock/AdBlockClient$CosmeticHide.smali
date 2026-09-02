.class public Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/adblock/AdBlockClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CosmeticHide"
.end annotation


# instance fields
.field private final exceptions:[Ljava/lang/String;

.field private final genericHide:Z

.field private final hideCss:Ljava/lang/String;

.field private final injectedScript:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$fgetexceptions(Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;->exceptions:[Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;->hideCss:Ljava/lang/String;

    .line 247
    iput-object p2, p0, Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;->injectedScript:Ljava/lang/String;

    .line 248
    iput-object p3, p0, Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;->exceptions:[Ljava/lang/String;

    .line 249
    iput-boolean p4, p0, Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;->genericHide:Z

    return-void
.end method


# virtual methods
.method public getHideCss()Ljava/lang/String;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;->hideCss:Ljava/lang/String;

    return-object p0
.end method

.method public getInjectedScript()Ljava/lang/String;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;->injectedScript:Ljava/lang/String;

    return-object p0
.end method

.method public isGenericHide()Z
    .locals 0

    .line 265
    iget-boolean p0, p0, Lcom/exteragram/messenger/adblock/AdBlockClient$CosmeticHide;->genericHide:Z

    return p0
.end method
