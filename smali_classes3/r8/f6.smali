.class public final Lr8/f6;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final MAX_TITLE_LENGTH:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lr8/cbi;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lr8/a3n;

.field public final c:Lr8/we8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/cbi;

    const-string v1, "[\\p{Cc}\\p{Cf}]"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/f6;->d:Lr8/cbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/f1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/f1;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/a3n;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a3n;

    new-instance v2, Lr8/we8;

    invoke-direct {v2, v1}, Lr8/we8;-><init>(Lr8/a3n;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/f6;->a:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/f6;->b:Lr8/a3n;

    iput-object v2, p0, Lr8/f6;->c:Lr8/we8;

    return-void
.end method
