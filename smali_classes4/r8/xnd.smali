.class public final Lr8/xnd;
.super Lr8/ynd;


# static fields
.field public static final d:Lr8/xnd;

.field public static final e:Lr8/xnd;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/xnd;

    const-string v1, "must be a member function"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/xnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/xnd;->d:Lr8/xnd;

    new-instance v0, Lr8/xnd;

    const-string v1, "must be a member or an extension function"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/xnd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/xnd;->e:Lr8/xnd;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/xnd;->c:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lr8/ynd;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/ojb;)Z
    .locals 0

    iget p0, p0, Lr8/xnd;->c:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lr8/qq9;->k:Lr8/gc;

    if-nez p0, :cond_1

    iget-object p0, p1, Lr8/qq9;->j:Lr8/gc;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p1, Lr8/qq9;->k:Lr8/gc;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
