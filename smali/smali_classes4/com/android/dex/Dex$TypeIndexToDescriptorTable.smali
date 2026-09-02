.class final Lcom/android/dex/Dex$TypeIndexToDescriptorTable;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TypeIndexToDescriptorTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/android/dex/Dex;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/android/dex/Dex;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V
    .locals 0

    .line 738
    invoke-direct {p0, p1}, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 738
    invoke-virtual {p0, p1}, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/String;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/android/dex/Dex;

    invoke-static {v0}, Lcom/android/dex/Dex;->access$1200(Lcom/android/dex/Dex;)Lcom/android/dex/Dex$StringTable;

    move-result-object v0

    iget-object p0, p0, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/android/dex/Dex;

    invoke-virtual {p0, p1}, Lcom/android/dex/Dex;->descriptorIndexFromTypeIndex(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/dex/Dex$StringTable;->get(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 746
    iget-object p0, p0, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/android/dex/Dex;

    invoke-static {p0}, Lcom/android/dex/Dex;->access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;

    move-result-object p0

    iget-object p0, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget p0, p0, Lcom/android/dex/TableOfContents$Section;->size:I

    return p0
.end method
