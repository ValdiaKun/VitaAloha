.class public final Lr8/ond;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r1f;


# instance fields
.field public final a:Lr8/aqc;

.field public final b:Lr8/m99;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/aqc;Lr8/m99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/ond;->c:I

    iput-object p1, p0, Lr8/ond;->a:Lr8/aqc;

    iput-object p2, p0, Lr8/ond;->b:Lr8/m99;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr8/ond;->c:I

    iget-object v1, p0, Lr8/ond;->a:Lr8/aqc;

    iget v1, v1, Lr8/aqc;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lr8/ond;->c:I

    iget-object p0, p0, Lr8/ond;->b:Lr8/m99;

    invoke-virtual {p0, p1}, Lr8/m99;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
