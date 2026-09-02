.class public Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/export/output/html/HtmlWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedSection"
.end annotation


# instance fields
.field count:I

.field label:Ljava/lang/String;

.field path:Ljava/lang/String;

.field priority:I

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1282
    iput v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->priority:I

    .line 1285
    iput v0, p0, Lcom/exteragram/messenger/export/output/html/HtmlWriter$SavedSection;->count:I

    return-void
.end method
