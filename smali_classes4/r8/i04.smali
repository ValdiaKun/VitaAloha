.class public final Lr8/i04;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lr8/ax6;

.field public final b:Lr8/iwc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lr8/irk;->c:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->i()Lr8/ug9;

    move-result-object v0

    new-instance v1, Lr8/j04;

    invoke-virtual {v0}, Lr8/ug9;->b()Lr8/ug9;

    move-result-object v2

    iget-object v0, v0, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v0}, Lr8/vg9;->g()Lr8/mfe;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr8/i04;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lr8/ax6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i04;->a:Lr8/ax6;

    iget-object p1, p1, Lr8/ax6;->a:Lr8/mwc;

    new-instance v0, Lr8/t6;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lr8/mwc;->c(Lr8/mp9;)Lr8/iwc;

    move-result-object p1

    iput-object p1, p0, Lr8/i04;->b:Lr8/iwc;

    return-void
.end method
