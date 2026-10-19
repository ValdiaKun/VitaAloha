.class public final Lr8/ocl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/pf8;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lr8/fgb;


# direct methods
.method public constructor <init>(Lr8/pf8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lr8/fgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ocl;->a:Lr8/pf8;

    iput-object p2, p0, Lr8/ocl;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/ocl;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/ocl;->d:Ljava/lang/String;

    iput-wide p5, p0, Lr8/ocl;->e:J

    iput-object p7, p0, Lr8/ocl;->f:Ljava/lang/String;

    iput-object p8, p0, Lr8/ocl;->g:Ljava/lang/String;

    iput-object p9, p0, Lr8/ocl;->h:Lr8/fgb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/ocl;->c:Ljava/lang/String;

    return-object p0
.end method
