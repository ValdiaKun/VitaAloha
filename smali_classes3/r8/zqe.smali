.class public final Lr8/zqe;
.super Lr8/jqg;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "selectedNewsAreaName"

    invoke-direct {p0, v0}, Lr8/jqg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    sget-object p0, Lr8/vse;->a:Lr8/vse;

    invoke-virtual {p0}, Lr8/vse;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr8/tqe;->c:Lr8/tqe;

    iget-object v2, v1, Lr8/vqe;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr8/vse;->l:Lr8/ung;

    sget-object v1, Lr8/vse;->b:[Lr8/ysb;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lr8/tqe;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
