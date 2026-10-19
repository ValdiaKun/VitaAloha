.class public final Lr8/byj;
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

    iput-object v0, p0, Lr8/byj;->a:Lr8/xe0;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jyj;)V
    .locals 2

    new-instance v0, Lr8/cvg;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lr8/cvg;-><init>(Lr8/n38;I)V

    iget-object p0, p0, Lr8/byj;->a:Lr8/xe0;

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method
