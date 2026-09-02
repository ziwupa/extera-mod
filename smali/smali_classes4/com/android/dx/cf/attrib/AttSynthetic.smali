.class public final Lcom/android/dx/cf/attrib/AttSynthetic;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "SourceFile"


# static fields
.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "Synthetic"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    const-string v0, "Synthetic"

    invoke-direct {p0, v0}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public byteLength()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
