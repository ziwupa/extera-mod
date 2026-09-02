.class Lorg/telegram/messenger/ContactsController$PhoneBookContact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ContactsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneBookContact"
.end annotation


# instance fields
.field id:Ljava/lang/String;

.field lookup_key:Ljava/lang/String;

.field name:Ljava/lang/String;

.field phone:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/messenger/ContactsController;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/ContactsController;)V
    .locals 0

    .line 3109
    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$PhoneBookContact;->this$0:Lorg/telegram/messenger/ContactsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Lorg/telegram/messenger/ContactsController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ContactsController$PhoneBookContact;-><init>(Lorg/telegram/messenger/ContactsController;)V

    return-void
.end method
