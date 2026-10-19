.class public final Lr8/qa6;
.super Lr8/dd;


# static fields
.field public static final b:Lr8/qa6;

.field public static final c:Lr8/qa6;

.field public static final d:Lr8/qa6;

.field public static final e:Lr8/qa6;

.field public static final f:Lr8/qa6;

.field public static final g:Lr8/qa6;

.field public static final h:Lr8/qa6;

.field public static final i:Lr8/qa6;

.field public static final j:Lr8/qa6;

.field public static final k:Lr8/qa6;

.field public static final l:Lr8/qa6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/qa6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/qa6;-><init>(I)V

    sput-object v0, Lr8/qa6;->b:Lr8/qa6;

    new-instance v0, Lr8/qa6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/qa6;-><init>(I)V

    sput-object v0, Lr8/qa6;->c:Lr8/qa6;

    new-instance v0, Lr8/qa6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/qa6;-><init>(I)V

    sput-object v0, Lr8/qa6;->d:Lr8/qa6;

    new-instance v0, Lr8/qa6;

    invoke-direct {v0, v1}, Lr8/qa6;-><init>(I)V

    sput-object v0, Lr8/qa6;->e:Lr8/qa6;

    new-instance v0, Lr8/qa6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/qa6;-><init>(I)V

    sput-object v0, Lr8/qa6;->f:Lr8/qa6;

    new-instance v0, Lr8/qa6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/qa6;-><init>(I)V

    sput-object v0, Lr8/qa6;->g:Lr8/qa6;

    new-instance v0, Lr8/qa6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/qa6;-><init>(I)V

    sput-object v0, Lr8/qa6;->h:Lr8/qa6;

    new-instance v0, Lr8/qa6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/qa6;-><init>(I)V

    sput-object v0, Lr8/qa6;->i:Lr8/qa6;

    new-instance v0, Lr8/qa6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/qa6;-><init>(I)V

    sput-object v0, Lr8/qa6;->j:Lr8/qa6;

    new-instance v0, Lr8/qa6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/qa6;-><init>(I)V

    sput-object v0, Lr8/qa6;->k:Lr8/qa6;

    new-instance v0, Lr8/qa6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/qa6;-><init>(I)V

    sput-object v0, Lr8/qa6;->l:Lr8/qa6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/qa6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/qa6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, " [bundleName=null]"

    invoke-static {v0, p0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
