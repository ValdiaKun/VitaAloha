.class public final Lr8/bxi;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/bxi;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/bxi;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {v0, v1}, Lr8/bxi;-><init>(Ljava/util/List;)V

    sput-object v0, Lr8/bxi;->b:Lr8/bxi;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bxi;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lr8/bxi;->a:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lr8/t5h;

    const/16 p0, 0x15

    invoke-direct {v4, p0}, Lr8/t5h;-><init>(I)V

    const/16 v5, 0x1e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
