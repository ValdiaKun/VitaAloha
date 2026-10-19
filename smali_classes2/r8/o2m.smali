.class public final Lr8/o2m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b3f;


# instance fields
.field public final synthetic a:Lr8/n2m;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lr8/n2m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o2m;->a:Lr8/n2m;

    iput-boolean p2, p0, Lr8/o2m;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lr8/o2m;->a:Lr8/n2m;

    iget-boolean p0, p0, Lr8/o2m;->b:Z

    invoke-virtual {v0, p0}, Lr8/n2m;->n(Z)J

    move-result-wide v0

    return-wide v0
.end method
