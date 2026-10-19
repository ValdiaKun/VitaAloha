.class public final Lr8/t8n;
.super Lr8/ynd;


# static fields
.field public static final d:Lr8/t8n;

.field public static final e:Lr8/t8n;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/t8n;

    const-string v1, "must have no value parameters"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/t8n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/t8n;->d:Lr8/t8n;

    new-instance v0, Lr8/t8n;

    const-string v1, "must have a single value parameter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/t8n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/t8n;->e:Lr8/t8n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/t8n;->c:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr8/ynd;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/ojb;)Z
    .locals 0

    iget p0, p0, Lr8/t8n;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    invoke-virtual {p1}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
