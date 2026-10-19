.class public final Lr8/cv9;
.super Lr8/e9;


# instance fields
.field public final a:Lr8/elh;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/elh;Lr8/ic6;I)V
    .locals 1

    iget-object v0, p1, Lr8/elh;->b:Ljava/lang/String;

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cv9;->a:Lr8/elh;

    iput-object v0, p0, Lr8/cv9;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/cv9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lr8/elh;
    .locals 0

    iget-object p0, p0, Lr8/cv9;->a:Lr8/elh;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/cv9;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/cv9;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lr8/t2f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
