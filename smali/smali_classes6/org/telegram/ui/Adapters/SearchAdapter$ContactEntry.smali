.class Lorg/telegram/ui/Adapters/SearchAdapter$ContactEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactEntry"
.end annotation


# instance fields
.field contact:Lorg/telegram/messenger/ContactsController$Contact;

.field q1:Ljava/lang/String;

.field q2:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/SearchAdapter-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/SearchAdapter$ContactEntry;-><init>()V

    return-void
.end method
