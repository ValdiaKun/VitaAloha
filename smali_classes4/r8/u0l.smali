.class public final Lr8/u0l;
.super Lr8/s0l;


# instance fields
.field final endOfStream:Z

.field final exclusive:Z

.field final hasPriority:Z

.field final headers:Lr8/doa;

.field final padding:I

.field final streamDependency:I

.field final synthetic this$0:Lr8/w0l;

.field final weight:S


# direct methods
.method public constructor <init>(Lr8/w0l;Lr8/doa;ZISZIZLr8/hq3;)V
    .locals 0

    iput-object p1, p0, Lr8/u0l;->this$0:Lr8/w0l;

    invoke-direct {p0, p9}, Lr8/s0l;-><init>(Lr8/hq3;)V

    iput-object p2, p0, Lr8/u0l;->headers:Lr8/doa;

    iput-boolean p3, p0, Lr8/u0l;->hasPriority:Z

    iput p4, p0, Lr8/u0l;->streamDependency:I

    iput-short p5, p0, Lr8/u0l;->weight:S

    iput-boolean p6, p0, Lr8/u0l;->exclusive:Z

    iput p7, p0, Lr8/u0l;->padding:I

    iput-boolean p8, p0, Lr8/u0l;->endOfStream:Z

    return-void
.end method


# virtual methods
.method public send(Lr8/zo3;I)V
    .locals 11

    iget-object v0, p0, Lr8/u0l;->this$0:Lr8/w0l;

    iget-object v3, p0, Lr8/u0l;->headers:Lr8/doa;

    iget-boolean v4, p0, Lr8/u0l;->hasPriority:Z

    iget v5, p0, Lr8/u0l;->streamDependency:I

    iget-short v6, p0, Lr8/u0l;->weight:S

    iget-boolean v7, p0, Lr8/u0l;->exclusive:Z

    iget v8, p0, Lr8/u0l;->padding:I

    iget-boolean v9, p0, Lr8/u0l;->endOfStream:Z

    iget-object v10, p0, Lr8/s0l;->promise:Lr8/hq3;

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v10}, Lr8/w0l;->access$600(Lr8/w0l;Lr8/zo3;ILr8/doa;ZISZIZLr8/hq3;)Lr8/so3;

    return-void
.end method
