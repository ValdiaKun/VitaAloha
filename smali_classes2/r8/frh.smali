.class public final Lr8/frh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/xe0;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/frh;->a:Lr8/xe0;

    return-void
.end method


# virtual methods
.method public final a(Lr8/nrh;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lr8/sy;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p2, p1}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/frh;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method
